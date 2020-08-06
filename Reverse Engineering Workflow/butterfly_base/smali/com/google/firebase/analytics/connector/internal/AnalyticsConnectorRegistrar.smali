.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@17.2.0"

# interfaces
.implements La/i/b/e/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

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

    const/4 v0, 0x2

    new-array v1, v0, [La/i/b/e/d;

    .line 1
    const-class v2, La/i/b/d/a/a;

    .line 2
    invoke-static {v2}, La/i/b/e/d;->a(Ljava/lang/Class;)La/i/b/e/d$b;

    move-result-object v2

    const-class v3, Lcom/google/firebase/FirebaseApp;

    .line 3
    invoke-static {v3}, La/i/b/e/q;->a(Ljava/lang/Class;)La/i/b/e/q;

    move-result-object v3

    invoke-virtual {v2, v3}, La/i/b/e/d$b;->a(La/i/b/e/q;)La/i/b/e/d$b;

    const-class v3, Landroid/content/Context;

    .line 4
    invoke-static {v3}, La/i/b/e/q;->a(Ljava/lang/Class;)La/i/b/e/q;

    move-result-object v3

    invoke-virtual {v2, v3}, La/i/b/e/d$b;->a(La/i/b/e/q;)La/i/b/e/d$b;

    const-class v3, La/i/b/f/d;

    .line 5
    invoke-static {v3}, La/i/b/e/q;->a(Ljava/lang/Class;)La/i/b/e/q;

    move-result-object v3

    invoke-virtual {v2, v3}, La/i/b/e/d$b;->a(La/i/b/e/q;)La/i/b/e/d$b;

    sget-object v3, La/i/b/d/a/c/a;->a:La/i/b/e/h;

    .line 6
    invoke-virtual {v2, v3}, La/i/b/e/d$b;->a(La/i/b/e/h;)La/i/b/e/d$b;

    .line 7
    invoke-virtual {v2, v0}, La/i/b/e/d$b;->a(I)La/i/b/e/d$b;

    .line 8
    invoke-virtual {v2}, La/i/b/e/d$b;->a()La/i/b/e/d;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, "fire-analytics"

    const-string v3, "17.2.0"

    .line 9
    invoke-static {v2, v3}, Lv/u/v;->a(Ljava/lang/String;Ljava/lang/String;)La/i/b/e/d;

    move-result-object v2

    aput-object v2, v1, v0

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
