.class public final La/a/a/j/d/b;
.super Ljava/lang/Object;
.source "DaggerPresetsPickerBuilderPresetsPickerScopeImpl_Component.java"

# interfaces
.implements La/a/a/j/d/r$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/j/d/b$f;,
        La/a/a/j/d/b$b;,
        La/a/a/j/d/b$c;,
        La/a/a/j/d/b$e;,
        La/a/a/j/d/b$d;
    }
.end annotation


# instance fields
.field public final a:La/a/a/j/d/r$c;

.field public b:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/j/d/q$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lcom/butterflynetinc/helios/settings/presets/PresetsPickerView;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/z/h4;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/j/d/v$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/q0/m;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/j/d/v;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/f/i0/d;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lcom/butterflynetinc/helios/settings/presets/PresetsPickerRouter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(La/a/a/j/d/r$c;La/a/a/j/d/q$c;La/a/a/j/d/b$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/j/d/b;->a:La/a/a/j/d/r$c;

    .line 3
    invoke-static {p2}, Lx/b/c;->a(Ljava/lang/Object;)Lx/b/b;

    move-result-object p2

    iput-object p2, p0, La/a/a/j/d/b;->b:Lz/a/a;

    .line 4
    new-instance p2, La/a/a/j/d/b$d;

    invoke-direct {p2, p1}, La/a/a/j/d/b$d;-><init>(La/a/a/j/d/r$c;)V

    iput-object p2, p0, La/a/a/j/d/b;->c:Lz/a/a;

    .line 5
    new-instance p2, La/a/a/j/d/b$e;

    invoke-direct {p2, p1}, La/a/a/j/d/b$e;-><init>(La/a/a/j/d/r$c;)V

    iput-object p2, p0, La/a/a/j/d/b;->d:Lz/a/a;

    .line 6
    iget-object p2, p0, La/a/a/j/d/b;->c:Lz/a/a;

    .line 7
    new-instance p3, La/a/a/j/d/t;

    invoke-direct {p3, p2}, La/a/a/j/d/t;-><init>(Lz/a/a;)V

    .line 8
    invoke-static {p3}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p2

    iput-object p2, p0, La/a/a/j/d/b;->e:Lz/a/a;

    .line 9
    new-instance p2, La/a/a/j/d/b$c;

    invoke-direct {p2, p1}, La/a/a/j/d/b$c;-><init>(La/a/a/j/d/r$c;)V

    iput-object p2, p0, La/a/a/j/d/b;->f:Lz/a/a;

    .line 10
    new-instance p2, La/a/a/j/d/b$b;

    invoke-direct {p2, p1}, La/a/a/j/d/b$b;-><init>(La/a/a/j/d/r$c;)V

    iput-object p2, p0, La/a/a/j/d/b;->g:Lz/a/a;

    .line 11
    iget-object p2, p0, La/a/a/j/d/b;->d:Lz/a/a;

    iget-object p3, p0, La/a/a/j/d/b;->e:Lz/a/a;

    iget-object v0, p0, La/a/a/j/d/b;->f:Lz/a/a;

    iget-object v1, p0, La/a/a/j/d/b;->g:Lz/a/a;

    .line 12
    new-instance v2, La/a/a/j/d/s;

    invoke-direct {v2, p2, p3, v0, v1}, La/a/a/j/d/s;-><init>(Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 13
    invoke-static {v2}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p2

    iput-object p2, p0, La/a/a/j/d/b;->h:Lz/a/a;

    .line 14
    new-instance p2, La/a/a/j/d/b$f;

    invoke-direct {p2, p1}, La/a/a/j/d/b$f;-><init>(La/a/a/j/d/r$c;)V

    iput-object p2, p0, La/a/a/j/d/b;->i:Lz/a/a;

    .line 15
    iget-object p1, p0, La/a/a/j/d/b;->b:Lz/a/a;

    iget-object p2, p0, La/a/a/j/d/b;->c:Lz/a/a;

    iget-object p3, p0, La/a/a/j/d/b;->h:Lz/a/a;

    iget-object v0, p0, La/a/a/j/d/b;->i:Lz/a/a;

    .line 16
    new-instance v1, La/a/a/j/d/u;

    invoke-direct {v1, p1, p2, p3, v0}, La/a/a/j/d/u;-><init>(Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 17
    invoke-static {v1}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p1

    iput-object p1, p0, La/a/a/j/d/b;->j:Lz/a/a;

    return-void
.end method
