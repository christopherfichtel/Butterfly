.class public La/a/a/o/c0/d2/n$c$c;
.super Ljava/lang/Object;
.source "OlympusStudyImageComment.java"

# interfaces
.implements La/d/a/j/q$c;


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
        "La/d/a/j/q$c<",
        "La/a/a/o/c0/d2/n$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/a/a/o/c0/d2/n$c;


# direct methods
.method public constructor <init>(La/a/a/o/c0/d2/n$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/o/c0/d2/n$c$c;->a:La/a/a/o/c0/d2/n$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/q$b;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/d2/o;

    invoke-direct {v0, p0}, La/a/a/o/c0/d2/o;-><init>(La/a/a/o/c0/d2/n$c$c;)V

    check-cast p1, La/d/a/n/n/a$a;

    invoke-virtual {p1, v0}, La/d/a/n/n/a$a;->a(La/d/a/j/q$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/o/c0/d2/n$d;

    return-object p1
.end method