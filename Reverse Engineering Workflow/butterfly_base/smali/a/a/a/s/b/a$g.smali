.class public final La/a/a/s/b/a$g;
.super Ljava/lang/Object;
.source "SeriesDetailEditInteractor.kt"

# interfaces
.implements Ly/b/k0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/s/b/a;->a(La/s/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/i<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:La/a/a/s/b/a$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/s/b/a$g;

    invoke-direct {v0}, La/a/a/s/b/a$g;-><init>()V

    sput-object v0, La/a/a/s/b/a$g;->d:La/a/a/s/b/a$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v2, "Failed to label capture"

    invoke-virtual {v1, p1, v2, v0}, Lg0/a/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "it"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
