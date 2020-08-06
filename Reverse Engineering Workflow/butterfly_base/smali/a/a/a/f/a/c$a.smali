.class public final La/a/a/f/a/c$a;
.super Ljava/lang/Object;
.source "OlympusPageDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/f/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:La/a/a/o/m;


# direct methods
.method public constructor <init>(La/a/a/o/m;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/f/a/c$a;->a:La/a/a/o/m;

    return-void

    :cond_0
    const-string p1, "olympusClient"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
