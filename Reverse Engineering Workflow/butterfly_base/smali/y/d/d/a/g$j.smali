.class public Ly/d/d/a/g$j;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ly/d/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d/d/a/g;->a(Ly/d/d/a/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly/d/d/a/g;


# direct methods
.method public constructor <init>(Ly/d/d/a/g;Ly/d/d/a/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly/d/d/a/g$j;->a:Ly/d/d/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ly/d/d/a/g$j;->a:Ly/d/d/a/g;

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget v2, p1, Ly/d/d/a/g;->i:I

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p1, Ly/d/d/a/g;->t:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput v0, p1, Ly/d/d/a/g;->i:I

    .line 5
    iget-object v1, p1, Ly/d/d/a/g;->t:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "drain"

    .line 6
    invoke-virtual {p1, v1, v0}, Ly/d/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ly/d/c/a;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Ly/d/d/a/g;->b()V

    :goto_1
    return-void
.end method
