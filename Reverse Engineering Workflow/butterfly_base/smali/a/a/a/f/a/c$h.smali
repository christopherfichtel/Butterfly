.class public final La/a/a/f/a/c$h;
.super Ljava/lang/Object;
.source "OlympusPageDataSource.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/f/a/c;->a(La/a/a/f/a/h;Ly/b/j0/b;)V
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
        "Ly/b/k0/f<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:La/a/a/f/a/c$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/f/a/c$h;

    invoke-direct {v0}, La/a/a/f/a/c$h;-><init>()V

    sput-object v0, La/a/a/f/a/c$h;->d:La/a/a/f/a/c$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v2, "Error with subscription"

    invoke-virtual {v1, p1, v2, v0}, Lg0/a/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method