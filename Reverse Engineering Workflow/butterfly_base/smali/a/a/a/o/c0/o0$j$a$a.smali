.class public La/a/a/o/c0/o0$j$a$a;
.super Ljava/lang/Object;
.source "MembershipUsersByOrganizationIdQuery.java"

# interfaces
.implements La/d/a/j/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/o/c0/o0$j$a;->a()La/d/a/j/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/o/c0/o0$j$a;


# direct methods
.method public constructor <init>(La/a/a/o/c0/o0$j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/o/c0/o0$j$a$a;->a:La/a/a/o/c0/o0$j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/o/c0/o0$j$a$a;->a:La/a/a/o/c0/o0$j$a;

    iget-object v0, v0, La/a/a/o/c0/o0$j$a;->a:La/a/a/o/c0/d2/e0;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, La/a/a/o/c0/d2/d0;

    invoke-direct {v1, v0}, La/a/a/o/c0/d2/d0;-><init>(La/a/a/o/c0/d2/e0;)V

    .line 3
    invoke-virtual {v1, p1}, La/a/a/o/c0/d2/d0;->a(La/d/a/j/r;)V

    :cond_0
    return-void
.end method
