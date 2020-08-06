.class public La/a/a/o/c0/s$c$a;
.super Ljava/lang/Object;
.source "CreateDiagnosticTestResultMutation.java"

# interfaces
.implements La/d/a/j/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/o/c0/s$c;->a()La/d/a/j/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/o/c0/s$c;


# direct methods
.method public constructor <init>(La/a/a/o/c0/s$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/o/c0/s$c$a;->a:La/a/a/o/c0/s$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/r;)V
    .locals 2

    .line 1
    sget-object v0, La/a/a/o/c0/s$c;->e:[La/d/a/j/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, La/a/a/o/c0/s$c$a;->a:La/a/a/o/c0/s$c;

    iget-object v1, v1, La/a/a/o/c0/s$c;->a:Ljava/lang/String;

    check-cast p1, La/d/a/n/n/b;

    .line 2
    invoke-virtual {p1, v0, v1}, La/d/a/n/n/b;->a(La/d/a/j/n;Ljava/lang/Object;)V

    return-void
.end method
