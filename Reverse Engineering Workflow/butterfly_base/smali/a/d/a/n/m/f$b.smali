.class public La/d/a/n/m/f$b;
.super Ljava/lang/Object;
.source "ResponseJsonStreamReader.java"

# interfaces
.implements La/d/a/n/m/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/d/a/n/m/f;->a(La/d/a/n/m/f;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/n/m/f$c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/d/a/n/m/f;

.field public final synthetic b:La/d/a/n/m/f;


# direct methods
.method public constructor <init>(La/d/a/n/m/f;La/d/a/n/m/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/d/a/n/m/f$b;->b:La/d/a/n/m/f;

    iput-object p2, p0, La/d/a/n/m/f$b;->a:La/d/a/n/m/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/n/m/f;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La/d/a/n/m/f$b;->a:La/d/a/n/m/f;

    .line 2
    iget-object v0, v0, La/d/a/n/m/f;->a:La/d/a/n/m/c;

    invoke-virtual {v0}, La/d/a/n/m/c;->peek()La/d/a/n/m/c$a;

    move-result-object v0

    sget-object v1, La/d/a/n/m/c$a;->d:La/d/a/n/m/c$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, La/d/a/n/m/f$b;->b:La/d/a/n/m/f;

    invoke-virtual {v0, p1}, La/d/a/n/m/f;->a(La/d/a/n/m/f;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, La/d/a/n/m/f$b;->a:La/d/a/n/m/f;

    invoke-virtual {v0}, La/d/a/n/m/f;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, La/d/a/n/m/f$b;->b:La/d/a/n/m/f;

    invoke-virtual {v0, p1}, La/d/a/n/m/f;->b(La/d/a/n/m/f;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {p1, v2}, La/d/a/n/m/f;->b(Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
