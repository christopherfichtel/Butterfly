.class public final La/a/a/q0/k0/a/p;
.super Ljava/lang/Object;
.source "FirmwareUpdateScopeImpl_Module_FirmwareUpdateProgramFactory.java"

# interfaces
.implements Lx/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/b/b<",
        "La/a/a/q0/k0/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/q0/k0/a/r/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/q0/k0/a/s/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/z/h4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/a/a;Lz/a/a;Lz/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/a/a<",
            "La/a/a/q0/k0/a/r/c;",
            ">;",
            "Lz/a/a<",
            "La/a/a/q0/k0/a/s/a;",
            ">;",
            "Lz/a/a<",
            "La/a/a/z/h4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/q0/k0/a/p;->a:Lz/a/a;

    .line 3
    iput-object p2, p0, La/a/a/q0/k0/a/p;->b:Lz/a/a;

    .line 4
    iput-object p3, p0, La/a/a/q0/k0/a/p;->c:Lz/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La/a/a/q0/k0/a/p;->a:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/q0/k0/a/r/c;

    iget-object v1, p0, La/a/a/q0/k0/a/p;->b:Lz/a/a;

    invoke-interface {v1}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/q0/k0/a/s/a;

    iget-object v2, p0, La/a/a/q0/k0/a/p;->c:Lz/a/a;

    invoke-interface {v2}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/z/h4;

    .line 2
    new-instance v3, La/a/a/q0/k0/a/j;

    invoke-direct {v3, v0, v1, v2}, La/a/a/q0/k0/a/j;-><init>(La/a/a/q0/k0/a/r/c;La/a/a/q0/k0/a/s/a;La/a/a/z/h4;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v3, v0}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v3
.end method