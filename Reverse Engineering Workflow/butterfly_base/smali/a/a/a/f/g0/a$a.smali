.class public final La/a/a/f/g0/a$a;
.super Ljava/lang/Object;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/f/g0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(La0/s/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)La/a/a/f/g0/a;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, La/a/a/f/g0/a;

    invoke-direct {v1, p1, p2, v0}, La/a/a/f/g0/a;-><init>(Ljava/lang/String;Ljava/lang/String;La0/s/c/f;)V

    return-object v1

    :cond_0
    const-string p1, "name"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
