.class public final La/a/a/g/e;
.super Ljava/lang/Object;
.source "LongTextEditorBuilderLongTextEditorScopeImpl_Module_LongTextEditorInteractorFactory.java"

# interfaces
.implements Lx/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/b/b<",
        "La/a/a/g/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/g/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/g/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Ljava/lang/String;",
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
            "La/a/a/g/h;",
            ">;",
            "Lz/a/a<",
            "La/a/a/g/a$b;",
            ">;",
            "Lz/a/a<",
            "La/a/a/f/b;",
            ">;",
            "Lz/a/a<",
            "Ljava/lang/String;",
            ">;",
            "Lz/a/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/g/e;->a:Lz/a/a;

    .line 3
    iput-object p2, p0, La/a/a/g/e;->b:Lz/a/a;

    .line 4
    iput-object p3, p0, La/a/a/g/e;->c:Lz/a/a;

    .line 5
    iput-object p4, p0, La/a/a/g/e;->d:Lz/a/a;

    .line 6
    iput-object p5, p0, La/a/a/g/e;->e:Lz/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, La/a/a/g/e;->a:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/g/h;

    iget-object v1, p0, La/a/a/g/e;->b:Lz/a/a;

    invoke-interface {v1}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/g/a$b;

    iget-object v2, p0, La/a/a/g/e;->c:Lz/a/a;

    invoke-interface {v2}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/f/b;

    iget-object v3, p0, La/a/a/g/e;->d:Lz/a/a;

    invoke-interface {v3}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, La/a/a/g/e;->e:Lz/a/a;

    invoke-interface {v4}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, La/a/a/g/d$d;->a(La/a/a/g/h;La/a/a/g/a$b;La/a/a/f/b;Ljava/lang/String;Ljava/lang/String;)La/a/a/g/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
