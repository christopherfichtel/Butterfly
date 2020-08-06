.class public final La/a/a/f/a/a$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/f/a/a;->a()V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La/a/a/f/a/a$a;->d:I

    iput-object p2, p0, La/a/a/f/a/a$a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget p1, p0, La/a/a/f/a/a$a;->d:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, La/a/a/f/a/a$a;->e:Ljava/lang/Object;

    check-cast p1, La/a/a/f/a/a;

    .line 2
    iget-object p1, p1, La/a/a/f/a/a;->a:La/a/a/f/a/c;

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p1, La/a/a/f/a/c;->f:Ljava/lang/String;

    iget-boolean v2, p1, La/a/a/f/a/c;->e:Z

    xor-int/2addr v0, v2

    invoke-virtual {p1, v1, v0}, La/a/a/f/a/c;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_2
    iget-object p1, p0, La/a/a/f/a/a$a;->e:Ljava/lang/Object;

    check-cast p1, La/a/a/f/a/a;

    .line 6
    iget-object p1, p1, La/a/a/f/a/a;->a:La/a/a/f/a/c;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, La/a/a/f/a/c;->a()V

    :cond_3
    return-void
.end method
