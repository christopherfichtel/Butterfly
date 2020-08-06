.class public La/d/a/n/l/b$c;
.super Ljava/lang/Object;
.source "ApolloCacheInterceptor.java"

# interfaces
.implements La/d/a/n/i/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/d/a/n/l/b;->a(La/d/a/m/a$d;La/d/a/m/a$c;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/n/i/a/j<",
        "La/d/a/n/i/a/k;",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/d/a/j/v/d;

.field public final synthetic b:La/d/a/m/a$c;


# direct methods
.method public constructor <init>(La/d/a/n/l/b;La/d/a/j/v/d;La/d/a/m/a$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, La/d/a/n/l/b$c;->a:La/d/a/j/v/d;

    iput-object p3, p0, La/d/a/n/l/b$c;->b:La/d/a/m/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La/d/a/n/i/a/k;

    .line 2
    iget-object v0, p0, La/d/a/n/l/b$c;->a:La/d/a/j/v/d;

    invoke-virtual {v0}, La/d/a/j/v/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, La/d/a/n/l/b$c;->b:La/d/a/m/a$c;

    iget-object v1, v1, La/d/a/m/a$c;->c:La/d/a/k/a;

    invoke-interface {p1, v0, v1}, La/d/a/n/i/a/k;->a(Ljava/util/Collection;La/d/a/k/a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
