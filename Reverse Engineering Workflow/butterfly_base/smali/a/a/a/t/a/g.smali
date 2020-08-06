.class public final La/a/a/t/a/g;
.super Ljava/lang/Object;
.source "SubscriptionInfoPageBuilderSubscriptionInfoPageScopeImpl_Module_SubscriptionInfoPageInteractorFactory.java"

# interfaces
.implements Lx/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/b/b<",
        "La/a/a/t/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/z/h4;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/t/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/n1/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/g0/a0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/n0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/a/a<",
            "La/a/a/z/h4;",
            ">;",
            "Lz/a/a<",
            "Ljava/lang/String;",
            ">;",
            "Lz/a/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lz/a/a<",
            "La/a/a/t/a/a$b;",
            ">;",
            "Lz/a/a<",
            "La/a/a/n1/b/d;",
            ">;",
            "Lz/a/a<",
            "La/a/a/f/b;",
            ">;",
            "Lz/a/a<",
            "La/a/a/g0/a0/a;",
            ">;",
            "Lz/a/a<",
            "La/a/a/n0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/t/a/g;->a:Lz/a/a;

    .line 3
    iput-object p2, p0, La/a/a/t/a/g;->b:Lz/a/a;

    .line 4
    iput-object p3, p0, La/a/a/t/a/g;->c:Lz/a/a;

    .line 5
    iput-object p4, p0, La/a/a/t/a/g;->d:Lz/a/a;

    .line 6
    iput-object p5, p0, La/a/a/t/a/g;->e:Lz/a/a;

    .line 7
    iput-object p6, p0, La/a/a/t/a/g;->f:Lz/a/a;

    .line 8
    iput-object p7, p0, La/a/a/t/a/g;->g:Lz/a/a;

    .line 9
    iput-object p8, p0, La/a/a/t/a/g;->h:Lz/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, La/a/a/t/a/g;->a:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La/a/a/z/h4;

    iget-object v0, p0, La/a/a/t/a/g;->b:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, La/a/a/t/a/g;->c:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, La/a/a/t/a/g;->d:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, La/a/a/t/a/a$b;

    iget-object v0, p0, La/a/a/t/a/g;->e:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, La/a/a/n1/b/d;

    iget-object v0, p0, La/a/a/t/a/g;->f:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, La/a/a/f/b;

    iget-object v0, p0, La/a/a/t/a/g;->g:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, La/a/a/g0/a0/a;

    iget-object v0, p0, La/a/a/t/a/g;->h:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, La/a/a/n0/b;

    .line 2
    invoke-static/range {v1 .. v8}, La/a/a/t/a/e$d;->a(La/a/a/z/h4;Ljava/lang/String;ZLa/a/a/t/a/a$b;La/a/a/n1/b/d;La/a/a/f/b;La/a/a/g0/a0/a;La/a/a/n0/b;)La/a/a/t/a/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
