.class public final La/a/a/z/i4;
.super Ljava/lang/Object;
.source "TimberForest.kt"


# instance fields
.field public final a:[Lg0/a/a$b;


# direct methods
.method public varargs constructor <init>([Lg0/a/a$b;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/z/i4;->a:[Lg0/a/a$b;

    return-void

    :cond_0
    const-string p1, "trees"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
