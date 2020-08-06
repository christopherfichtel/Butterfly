.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;

# interfaces
.implements La/i/b/e/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/Registrar$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/i/b/e/d<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    invoke-static {v0}, La/i/b/e/d;->a(Ljava/lang/Class;)La/i/b/e/d$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/FirebaseApp;

    .line 3
    invoke-static {v2}, La/i/b/e/q;->a(Ljava/lang/Class;)La/i/b/e/q;

    move-result-object v2

    invoke-virtual {v1, v2}, La/i/b/e/d$b;->a(La/i/b/e/q;)La/i/b/e/d$b;

    const-class v2, La/i/b/f/d;

    .line 4
    invoke-static {v2}, La/i/b/e/q;->a(Ljava/lang/Class;)La/i/b/e/q;

    move-result-object v2

    invoke-virtual {v1, v2}, La/i/b/e/d$b;->a(La/i/b/e/q;)La/i/b/e/d$b;

    const-class v2, La/i/b/j/f;

    .line 5
    invoke-static {v2}, La/i/b/e/q;->a(Ljava/lang/Class;)La/i/b/e/q;

    move-result-object v2

    invoke-virtual {v1, v2}, La/i/b/e/d$b;->a(La/i/b/e/q;)La/i/b/e/d$b;

    sget-object v2, La/i/b/g/q;->a:La/i/b/e/h;

    .line 6
    invoke-virtual {v1, v2}, La/i/b/e/d$b;->a(La/i/b/e/h;)La/i/b/e/d$b;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, La/i/b/e/d$b;->a(I)La/i/b/e/d$b;

    .line 8
    invoke-virtual {v1}, La/i/b/e/d$b;->a()La/i/b/e/d;

    move-result-object v1

    .line 9
    const-class v3, La/i/b/g/c/a;

    .line 10
    invoke-static {v3}, La/i/b/e/d;->a(Ljava/lang/Class;)La/i/b/e/d$b;

    move-result-object v3

    .line 11
    invoke-static {v0}, La/i/b/e/q;->a(Ljava/lang/Class;)La/i/b/e/q;

    move-result-object v0

    invoke-virtual {v3, v0}, La/i/b/e/d$b;->a(La/i/b/e/q;)La/i/b/e/d$b;

    sget-object v0, La/i/b/g/p;->a:La/i/b/e/h;

    .line 12
    invoke-virtual {v3, v0}, La/i/b/e/d$b;->a(La/i/b/e/h;)La/i/b/e/d$b;

    .line 13
    invoke-virtual {v3}, La/i/b/e/d$b;->a()La/i/b/e/d;

    move-result-object v0

    const-string v3, "fire-iid"

    const-string v4, "18.0.0"

    .line 14
    invoke-static {v3, v4}, Lv/u/v;->a(Ljava/lang/String;Ljava/lang/String;)La/i/b/e/d;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [La/i/b/e/d;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v0, v4, v2

    const/4 v0, 0x2

    aput-object v3, v4, v0

    .line 15
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
