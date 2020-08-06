.class public final synthetic La/a/a/b/a1/b$k;
.super La0/s/c/h;
.source "ExamExternalEvents.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/a1/b;->a()La/q/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/h;",
        "La0/s/b/b<",
        "La/s/b/a/x/c;",
        "La/a/a/b/z0/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:La/a/a/b/a1/b$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/b/a1/b$k;

    invoke-direct {v0}, La/a/a/b/a1/b$k;-><init>()V

    sput-object v0, La/a/a/b/a1/b$k;->h:La/a/a/b/a1/b$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La0/s/c/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La/s/b/a/x/c;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, La/a/a/b/z0/c$a;

    .line 3
    invoke-direct {v0, p1}, La/a/a/b/z0/c$a;-><init>(La/s/b/a/x/c;)V

    return-object v0

    :cond_0
    const-string p1, "p1"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final g()La0/v/d;
    .locals 1

    const-class v0, La/a/a/b/z0/c$a;

    invoke-static {v0}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;)V"

    return-object v0
.end method
