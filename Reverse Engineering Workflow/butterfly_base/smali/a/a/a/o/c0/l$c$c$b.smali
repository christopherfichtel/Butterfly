.class public La/a/a/o/c0/l$c$c$b;
.super Ljava/lang/Object;
.source "ArchiveStudyByIdQuery.java"

# interfaces
.implements La/d/a/j/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/o/c0/l$c$c;->a(La/d/a/j/q;)La/a/a/o/c0/l$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/q$a<",
        "La/a/a/o/c0/l$c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/a/a/o/c0/l$c$c;


# direct methods
.method public constructor <init>(La/a/a/o/c0/l$c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/o/c0/l$c$c$b;->a:La/a/a/o/c0/l$c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;La/d/a/j/q;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/o/c0/l$c$c$b;->a:La/a/a/o/c0/l$c$c;

    iget-object v0, v0, La/a/a/o/c0/l$c$c;->b:La/a/a/o/c0/l$c$b$b;

    invoke-virtual {v0, p2, p1}, La/a/a/o/c0/l$c$b$b;->a(La/d/a/j/q;Ljava/lang/String;)La/a/a/o/c0/l$c$b;

    move-result-object p1

    return-object p1
.end method
