.class public final La/a/a/k1/a;
.super Ljava/lang/Object;
.source "SupportDialer.kt"


# instance fields
.field public final a:La/s/b/a/c;

.field public final b:La/a/a/z/z3;


# direct methods
.method public constructor <init>(La/s/b/a/c;La/a/a/z/z3;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/k1/a;->a:La/s/b/a/c;

    iput-object p2, p0, La/a/a/k1/a;->b:La/a/a/z/z3;

    return-void

    :cond_0
    const-string p1, "intents"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "activityStarter"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
