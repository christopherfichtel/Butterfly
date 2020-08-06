.class public final La/a/a/u0/t;
.super Ljava/lang/Object;
.source "LoggedInBuilderLoggedInScopeImpl_Module_UploadInteractorFactory.java"

# interfaces
.implements Lx/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/b/b<",
        "La/a/a/b0/o2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/b0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/b0/r;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/b0/d1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/b0/e1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/n0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lcom/butterflynetinc/helios/archival/CaptureUploadService$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/a/a<",
            "La/a/a/b0/c;",
            ">;",
            "Lz/a/a<",
            "La/a/a/b0/r;",
            ">;",
            "Lz/a/a<",
            "La/a/a/b0/d1;",
            ">;",
            "Lz/a/a<",
            "La/a/a/b0/e1;",
            ">;",
            "Lz/a/a<",
            "La/a/a/n0/b;",
            ">;",
            "Lz/a/a<",
            "Lcom/butterflynetinc/helios/archival/CaptureUploadService$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/u0/t;->a:Lz/a/a;

    .line 3
    iput-object p2, p0, La/a/a/u0/t;->b:Lz/a/a;

    .line 4
    iput-object p3, p0, La/a/a/u0/t;->c:Lz/a/a;

    .line 5
    iput-object p4, p0, La/a/a/u0/t;->d:Lz/a/a;

    .line 6
    iput-object p5, p0, La/a/a/u0/t;->e:Lz/a/a;

    .line 7
    iput-object p6, p0, La/a/a/u0/t;->f:Lz/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, La/a/a/u0/t;->a:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La/a/a/b0/c;

    iget-object v0, p0, La/a/a/u0/t;->b:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, La/a/a/b0/r;

    iget-object v0, p0, La/a/a/u0/t;->c:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, La/a/a/b0/d1;

    iget-object v0, p0, La/a/a/u0/t;->d:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, La/a/a/b0/e1;

    iget-object v0, p0, La/a/a/u0/t;->e:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, La/a/a/n0/b;

    iget-object v0, p0, La/a/a/u0/t;->f:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/butterflynetinc/helios/archival/CaptureUploadService$a;

    .line 2
    invoke-static/range {v1 .. v6}, La/a/a/u0/c$e;->a(La/a/a/b0/c;La/a/a/b0/r;La/a/a/b0/d1;La/a/a/b0/e1;La/a/a/n0/b;Lcom/butterflynetinc/helios/archival/CaptureUploadService$a;)La/a/a/b0/o2;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
