.class final Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$6;
.super Ljava/lang/Object;
.source "CamcorderCaptureSessionImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/async/Updatable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/async/Updatable",
        "<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field private isFirstCallback:Z

.field private synthetic val$restartPreview:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$6;->val$restartPreview:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$6;->isFirstCallback:Z

    return-void
.end method


# virtual methods
.method public final synthetic update(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$6;->isFirstCallback:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$6;->isFirstCallback:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderCaptureSessionImpl$6;->val$restartPreview:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method