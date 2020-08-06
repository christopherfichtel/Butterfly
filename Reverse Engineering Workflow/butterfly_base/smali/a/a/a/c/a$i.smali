.class public final La/a/a/c/a$i;
.super Ljava/lang/Object;
.source "CaptureSharingWorker.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/c/a;->b(Ljava/lang/String;Landroid/net/Uri;Z)Ly/b/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final d:La/a/a/c/a$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/c/a$i;

    invoke-direct {v0}, La/a/a/c/a$i;-><init>()V

    sput-object v0, La/a/a/c/a$i;->d:La/a/a/c/a$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lw/b/d;->a:Lw/b/d$a;

    invoke-virtual {v0, p1}, Lw/b/d$a;->b(Ljava/lang/Object;)Lw/b/d;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "link"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
