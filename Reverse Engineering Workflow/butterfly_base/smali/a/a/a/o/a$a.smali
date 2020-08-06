.class public final La/a/a/o/a$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ly/d/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/o/a;-><init>(Lc0/c0;Ly/b/u;La/a/a/o1/h;Ljava/net/URI;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La/a/a/o/a$a;->a:I

    iput-object p2, p0, La/a/a/o/a$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)V
    .locals 1

    iget p1, p0, La/a/a/o/a$a;->a:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, La/a/a/o/a$a;->b:Ljava/lang/Object;

    check-cast p1, La/a/a/o/a;

    const-string v0, "Disconnected"

    .line 2
    invoke-virtual {p1, v0}, La/a/a/o/a;->b(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, La/a/a/o/a$a;->b:Ljava/lang/Object;

    check-cast p1, La/a/a/o/a;

    .line 4
    iget-object p1, p1, La/a/a/o/a;->b:Ly/b/j0/b;

    .line 5
    invoke-virtual {p1}, Ly/b/j0/b;->c()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_1
    iget-object p1, p0, La/a/a/o/a$a;->b:Ljava/lang/Object;

    check-cast p1, La/a/a/o/a;

    const-string v0, "Reconnect"

    .line 8
    invoke-virtual {p1, v0}, La/a/a/o/a;->b(Ljava/lang/String;)V

    return-void
.end method
