.class public final La/a/a/o/m$d;
.super Ljava/lang/Object;
.source "OlympusClient.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/o/m;->a(Ly/b/c0;)Ly/b/c0;
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
.field public static final d:La/a/a/o/m$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/o/m$d;

    invoke-direct {v0}, La/a/a/o/m$d;-><init>()V

    sput-object v0, La/a/a/o/m$d;->d:La/a/a/o/m$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    instance-of v0, p1, Lcom/apollographql/apollo/exception/ApolloHttpException;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    move-object v1, p1

    check-cast v1, Lcom/apollographql/apollo/exception/ApolloHttpException;

    invoke-virtual {v1}, Lcom/apollographql/apollo/exception/ApolloHttpException;->a()Lc0/j0;

    move-result-object v1

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Lc0/j0;->a(J)Lc0/k0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lc0/k0;->u()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-eqz v0, :cond_2

    const-string v1, "ApolloHttpException with body: "

    .line 4
    invoke-static {v1, v0}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v2, p1, v0, v1}, Lg0/a/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
