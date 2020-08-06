.class public final La/a/a/e/e;
.super Ljava/lang/Object;
.source "OutboxBuilderOutboxScopeImpl_Module_OutboxInteractorFactory.java"

# interfaces
.implements Lx/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/b/b<",
        "La/a/a/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/e/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/e/n;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/o1/h;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/z/h4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/a/a<",
            "La/a/a/e/a$b;",
            ">;",
            "Lz/a/a<",
            "La/a/a/f/b;",
            ">;",
            "Lz/a/a<",
            "La/a/a/e/n;",
            ">;",
            "Lz/a/a<",
            "La/a/a/o1/h;",
            ">;",
            "Lz/a/a<",
            "La/a/a/z/h4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/e/e;->a:Lz/a/a;

    .line 3
    iput-object p2, p0, La/a/a/e/e;->b:Lz/a/a;

    .line 4
    iput-object p3, p0, La/a/a/e/e;->c:Lz/a/a;

    .line 5
    iput-object p4, p0, La/a/a/e/e;->d:Lz/a/a;

    .line 6
    iput-object p5, p0, La/a/a/e/e;->e:Lz/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, La/a/a/e/e;->a:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/e/a$b;

    iget-object v1, p0, La/a/a/e/e;->b:Lz/a/a;

    invoke-interface {v1}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/f/b;

    iget-object v2, p0, La/a/a/e/e;->c:Lz/a/a;

    invoke-interface {v2}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/e/n;

    iget-object v3, p0, La/a/a/e/e;->d:Lz/a/a;

    invoke-interface {v3}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/a/o1/h;

    iget-object v4, p0, La/a/a/e/e;->e:Lz/a/a;

    invoke-interface {v4}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/a/a/z/h4;

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, La/a/a/e/d$d;->a(La/a/a/e/a$b;La/a/a/f/b;La/a/a/e/n;La/a/a/o1/h;La/a/a/z/h4;)La/a/a/e/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
