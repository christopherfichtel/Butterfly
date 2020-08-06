.class public final La/a/a/j/t/c$h;
.super Ljava/lang/Object;
.source "ZendeskManager.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/j/t/c;->a(La/a/a/j/t/c$b;)V
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
.field public final synthetic d:La/a/a/j/t/c;


# direct methods
.method public constructor <init>(La/a/a/j/t/c;)V
    .locals 0

    iput-object p1, p0, La/a/a/j/t/c$h;->d:La/a/a/j/t/c;

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

    const-string v3, "Error fetching Zendesk token"

    invoke-virtual {v2, p1, v3, v1}, Lg0/a/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, La/a/a/j/t/c$h;->d:La/a/a/j/t/c;

    .line 4
    iget-object p1, p1, La/a/a/j/t/c;->f:La/a/a/a/a/s;

    const v1, 0x7f100050

    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v1, v0, v2}, La/a/a/a/a/s;->a(La/a/a/a/a/s;III)V

    return-void
.end method
