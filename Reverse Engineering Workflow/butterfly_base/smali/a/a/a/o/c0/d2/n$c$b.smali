.class public La/a/a/o/c0/d2/n$c$b;
.super Ljava/lang/Object;
.source "OlympusStudyImageComment.java"

# interfaces
.implements La/d/a/j/q$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/o/c0/d2/n$c;->a(La/d/a/j/q;)La/a/a/o/c0/d2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/q$d<",
        "La/a/a/o/c0/d2/n$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/a/a/o/c0/d2/n$c;


# direct methods
.method public constructor <init>(La/a/a/o/c0/d2/n$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/o/c0/d2/n$c$b;->a:La/a/a/o/c0/d2/n$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/q;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/o/c0/d2/n$c$b;->a:La/a/a/o/c0/d2/n$c;

    iget-object v0, v0, La/a/a/o/c0/d2/n$c;->b:La/a/a/o/c0/d2/n$b$b;

    invoke-virtual {v0, p1}, La/a/a/o/c0/d2/n$b$b;->a(La/d/a/j/q;)La/a/a/o/c0/d2/n$b;

    move-result-object p1

    return-object p1
.end method
