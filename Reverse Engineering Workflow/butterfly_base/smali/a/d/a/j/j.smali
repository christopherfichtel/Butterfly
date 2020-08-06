.class public interface abstract La/d/a/j/j;
.super Ljava/lang/Object;
.source "Operation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d/a/j/j$b;,
        La/d/a/j/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "La/d/a/j/j$a;",
        "T:",
        "Ljava/lang/Object;",
        "V:",
        "La/d/a/j/j$b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:La/d/a/j/j$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/d/a/j/j$b;

    invoke-direct {v0}, La/d/a/j/j$b;-><init>()V

    sput-object v0, La/d/a/j/j;->a:La/d/a/j/j$b;

    return-void
.end method


# virtual methods
.method public abstract a()La/d/a/j/k;
.end method

.method public abstract a(La/d/a/j/j$a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)TT;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()La/d/a/j/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/a/j/o<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()La/d/a/j/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method
