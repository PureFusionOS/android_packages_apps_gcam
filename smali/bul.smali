.class final Lbul;
.super Lhqv;
.source "PG"


# instance fields
.field private synthetic a:Lbuj;


# direct methods
.method constructor <init>(Lbuj;)V
    .locals 0

    iput-object p1, p0, Lbul;->a:Lbuj;

    invoke-direct {p0}, Lhqv;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lhrp;

    sget-object v0, Lbuj;->a:Ljava/lang/String;

    const-string v1, "processBurstResults : stopping previewer with error"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbul;->a:Lbuj;

    iget-object v0, v0, Lbuj;->e:Lhim;

    const-string v1, "BurstControllerImpl#processBurstResults_stopPreviewWithError"

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lbul;->a:Lbuj;

    iget-object v0, v0, Lbuj;->d:Lbxm;

    invoke-virtual {v0}, Lbxm;->b()V

    iget-object v0, p0, Lbul;->a:Lbuj;

    iget-object v0, v0, Lbuj;->d:Lbxm;

    invoke-virtual {p1}, Lhrp;->getCause()Ljava/lang/Throwable;

    iget-object v0, v0, Lbxm;->a:Lbvq;

    invoke-interface {v0}, Lbvq;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbul;->a:Lbuj;

    iget-object v0, v0, Lbuj;->e:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    sget-object v0, Lbuj;->a:Ljava/lang/String;

    const-string v1, "processBurstResults : handling exception"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbul;->a:Lbuj;

    iget-object v0, v0, Lbuj;->e:Lhim;

    const-string v1, "BurstControllerImpl#processBurstResults_handleException"

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p0, Lbul;->a:Lbuj;

    invoke-virtual {v0}, Lbuj;->b()V

    iget-object v0, p0, Lbul;->a:Lbuj;

    iget-object v0, v0, Lbuj;->b:Lbwk;

    invoke-virtual {v0, p1}, Lbwk;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lbul;->a:Lbuj;

    iget-object v0, v0, Lbuj;->e:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbul;->a:Lbuj;

    iget-object v1, v1, Lbuj;->e:Lhim;

    invoke-interface {v1}, Lhim;->a()V

    throw v0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lbul;->a:Lbuj;

    iget-object v1, v1, Lbuj;->e:Lhim;

    invoke-interface {v1}, Lhim;->a()V

    throw v0
.end method
