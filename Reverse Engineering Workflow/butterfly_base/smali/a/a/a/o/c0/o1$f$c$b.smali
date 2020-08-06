.class public La/a/a/o/c0/o1$f$c$b;
.super Ljava/lang/Object;
.source "StudyReadySubscription.java"

# interfaces
.implements La/d/a/j/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/o/c0/o1$f$c;->a(La/d/a/j/q;)La/a/a/o/c0/o1$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/q$a<",
        "La/a/a/o/c0/o1$f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/a/a/o/c0/o1$f$c;


# direct methods
.method public constructor <init>(La/a/a/o/c0/o1$f$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/o/c0/o1$f$c$b;->a:La/a/a/o/c0/o1$f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;La/d/a/j/q;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, La/a/a/o/c0/o1$f$c$b;->a:La/a/a/o/c0/o1$f$c;

    iget-object p1, p1, La/a/a/o/c0/o1$f$c;->b:La/a/a/o/c0/o1$f$b$b;

    .line 2
    iget-object p1, p1, La/a/a/o/c0/o1$f$b$b;->a:La/a/a/o/c0/d2/w$c;

    invoke-virtual {p1, p2}, La/a/a/o/c0/d2/w$c;->a(La/d/a/j/q;)La/a/a/o/c0/d2/w;

    move-result-object p1

    .line 3
    new-instance p2, La/a/a/o/c0/o1$f$b;

    const-string v0, "olympusStudyMetadata == null"

    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p2, p1}, La/a/a/o/c0/o1$f$b;-><init>(La/a/a/o/c0/d2/w;)V

    return-object p2
.end method
