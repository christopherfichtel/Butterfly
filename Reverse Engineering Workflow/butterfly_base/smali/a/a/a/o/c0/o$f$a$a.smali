.class public La/a/a/o/c0/o$f$a$a;
.super Ljava/lang/Object;
.source "ArchiveStudyStatusByIdQuery.java"

# interfaces
.implements La/d/a/j/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/o/c0/o$f$a;->a(La/d/a/j/q;)La/a/a/o/c0/o$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/q$a<",
        "La/a/a/o/c0/o$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/a/a/o/c0/o$f$a;


# direct methods
.method public constructor <init>(La/a/a/o/c0/o$f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/o/c0/o$f$a$a;->a:La/a/a/o/c0/o$f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;La/d/a/j/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, La/a/a/o/c0/o$f$a$a;->a:La/a/a/o/c0/o$f$a;

    iget-object p1, p1, La/a/a/o/c0/o$f$a;->a:La/a/a/o/c0/o$c$b;

    invoke-virtual {p1, p2}, La/a/a/o/c0/o$c$b;->a(La/d/a/j/q;)La/a/a/o/c0/o$c;

    move-result-object p1

    return-object p1
.end method
