.class public final Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController_Factory;
.super Ljava/lang/Object;
.source "FilmstripDeleteController_Factory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field private final cameraFilmstripUiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/CameraFilmstripUi;",
            ">;"
        }
    .end annotation
.end field

.field private final dataAdapterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/CameraFilmstripUi;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController_Factory;->cameraFilmstripUiProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController_Factory;->resourcesProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController_Factory;->dataAdapterProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController_Factory;->cameraFilmstripUiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/CameraFilmstripUi;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController_Factory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController_Factory;->dataAdapterProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/CameraFilmstripUi;Landroid/content/res/Resources;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;)V

    return-object v3
.end method