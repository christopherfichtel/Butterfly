.class public La/a/a/o/c0/y$c$b$a;
.super Ljava/lang/Object;
.source "CreateStudyMutation.java"

# interfaces
.implements La/d/a/j/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/o/c0/y$c$b;->a(La/d/a/j/q;)La/a/a/o/c0/y$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/q$c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(La/a/a/o/c0/y$c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/q$b;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La/d/a/n/n/a$a;

    .line 2
    iget-object v0, p1, La/d/a/n/n/a$a;->c:La/d/a/n/n/a;

    iget-object v0, v0, La/d/a/n/n/a;->e:La/d/a/n/n/c;

    iget-object v1, p1, La/d/a/n/n/a$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, La/d/a/n/n/c;->a(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p1, La/d/a/n/n/a$a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
