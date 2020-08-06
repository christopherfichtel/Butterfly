.class public final La/a/a/j/p/w/g;
.super Ljava/lang/Object;
.source "DaggerAutoCycleSettingsBuilderAutoCycleSettingsScopeImpl_Component.java"

# interfaces
.implements La/a/a/j/p/w/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/j/p/w/g$c;,
        La/a/a/j/p/w/g$d;,
        La/a/a/j/p/w/g$b;,
        La/a/a/j/p/w/g$e;
    }
.end annotation


# instance fields
.field public a:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/j/p/w/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lcom/butterflynetinc/helios/settings/view/SettingsView;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/j/s/g;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/j/r/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/z/h4;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/j/p/w/f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lcom/butterflynetinc/helios/settings/debug/autocycle/AutoCycleSettingsRouter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(La/a/a/j/p/w/b$c;La/a/a/j/p/w/a$a;La/a/a/j/p/w/g$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lx/b/c;->a(Ljava/lang/Object;)Lx/b/b;

    move-result-object p2

    iput-object p2, p0, La/a/a/j/p/w/g;->a:Lz/a/a;

    .line 3
    new-instance p2, La/a/a/j/p/w/g$e;

    invoke-direct {p2, p1}, La/a/a/j/p/w/g$e;-><init>(La/a/a/j/p/w/b$c;)V

    iput-object p2, p0, La/a/a/j/p/w/g;->b:Lz/a/a;

    .line 4
    iget-object p2, p0, La/a/a/j/p/w/g;->b:Lz/a/a;

    .line 5
    new-instance p3, La/a/a/j/p/w/e;

    invoke-direct {p3, p2}, La/a/a/j/p/w/e;-><init>(Lz/a/a;)V

    .line 6
    invoke-static {p3}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p2

    iput-object p2, p0, La/a/a/j/p/w/g;->c:Lz/a/a;

    .line 7
    new-instance p2, La/a/a/j/p/w/g$b;

    invoke-direct {p2, p1}, La/a/a/j/p/w/g$b;-><init>(La/a/a/j/p/w/b$c;)V

    iput-object p2, p0, La/a/a/j/p/w/g;->d:Lz/a/a;

    .line 8
    new-instance p2, La/a/a/j/p/w/g$d;

    invoke-direct {p2, p1}, La/a/a/j/p/w/g$d;-><init>(La/a/a/j/p/w/b$c;)V

    iput-object p2, p0, La/a/a/j/p/w/g;->e:Lz/a/a;

    .line 9
    new-instance p2, La/a/a/j/p/w/g$c;

    invoke-direct {p2, p1}, La/a/a/j/p/w/g$c;-><init>(La/a/a/j/p/w/b$c;)V

    iput-object p2, p0, La/a/a/j/p/w/g;->f:Lz/a/a;

    .line 10
    iget-object p1, p0, La/a/a/j/p/w/g;->c:Lz/a/a;

    iget-object p2, p0, La/a/a/j/p/w/g;->d:Lz/a/a;

    iget-object p3, p0, La/a/a/j/p/w/g;->e:Lz/a/a;

    iget-object v0, p0, La/a/a/j/p/w/g;->f:Lz/a/a;

    .line 11
    new-instance v1, La/a/a/j/p/w/c;

    invoke-direct {v1, p1, p2, p3, v0}, La/a/a/j/p/w/c;-><init>(Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 12
    invoke-static {v1}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p1

    iput-object p1, p0, La/a/a/j/p/w/g;->g:Lz/a/a;

    .line 13
    iget-object p1, p0, La/a/a/j/p/w/g;->a:Lz/a/a;

    iget-object p2, p0, La/a/a/j/p/w/g;->b:Lz/a/a;

    iget-object p3, p0, La/a/a/j/p/w/g;->g:Lz/a/a;

    .line 14
    new-instance v0, La/a/a/j/p/w/d;

    invoke-direct {v0, p1, p2, p3}, La/a/a/j/p/w/d;-><init>(Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 15
    invoke-static {v0}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p1

    iput-object p1, p0, La/a/a/j/p/w/g;->h:Lz/a/a;

    return-void
.end method
