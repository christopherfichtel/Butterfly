.class public La/a/a/o/c0/o0$j$b$a;
.super Ljava/lang/Object;
.source "MembershipUsersByOrganizationIdQuery.java"

# interfaces
.implements La/d/a/j/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/o/c0/o0$j$b;->a(La/d/a/j/q;)La/a/a/o/c0/o0$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/q$a<",
        "La/a/a/o/c0/o0$j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/a/a/o/c0/o0$j$b;


# direct methods
.method public constructor <init>(La/a/a/o/c0/o0$j$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/o/c0/o0$j$b$a;->a:La/a/a/o/c0/o0$j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;La/d/a/j/q;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, La/a/a/o/c0/o0$j$b$a;->a:La/a/a/o/c0/o0$j$b;

    iget-object p1, p1, La/a/a/o/c0/o0$j$b;->a:La/a/a/o/c0/o0$j$a$b;

    .line 2
    iget-object p1, p1, La/a/a/o/c0/o0$j$a$b;->a:La/a/a/o/c0/d2/e0$b;

    invoke-virtual {p1, p2}, La/a/a/o/c0/d2/e0$b;->a(La/d/a/j/q;)La/a/a/o/c0/d2/e0;

    move-result-object p1

    .line 3
    new-instance p2, La/a/a/o/c0/o0$j$a;

    const-string v0, "olympusUserProfile == null"

    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p2, p1}, La/a/a/o/c0/o0$j$a;-><init>(La/a/a/o/c0/d2/e0;)V

    return-object p2
.end method
