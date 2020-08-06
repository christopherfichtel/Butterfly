.class public final La/a/a/a0/b$f;
.super Ljava/lang/Object;
.source "AppVersionInteractor.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/a0/b;->a(Ljava/lang/String;Z)V
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


# instance fields
.field public final synthetic d:La/a/a/a0/b;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/a/a0/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/a0/b$f;->d:La/a/a/a0/b;

    iput-object p2, p0, La/a/a/a0/b$f;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v3, "Failed to fetch app update info"

    invoke-virtual {v2, p1, v3, v1}, Lg0/a/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, La/a/a/a0/b$f;->d:La/a/a/a0/b;

    .line 4
    iget-object v1, p0, La/a/a/a0/b$f;->e:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0, v1}, La/a/a/a0/b;->a(La/a/a/a0/b;ZLjava/lang/String;)La/a/a/e1/a;

    move-result-object p1

    .line 6
    iget-object v0, p0, La/a/a/a0/b$f;->d:La/a/a/a0/b;

    .line 7
    iget-object v0, v0, La/a/a/a0/b;->h:La/a/a/a0/h;

    .line 8
    invoke-virtual {v0, p1}, La/a/a/a0/h;->a(La/a/a/e1/a;)V

    return-void
.end method
