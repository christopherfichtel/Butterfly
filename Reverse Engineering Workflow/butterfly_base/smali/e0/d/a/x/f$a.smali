.class public final Le0/d/a/x/f$a;
.super Le0/d/a/x/f;
.source "ZoneRules.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/d/a/x/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Le0/d/a/q;


# direct methods
.method public constructor <init>(Le0/d/a/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le0/d/a/x/f;-><init>()V

    .line 2
    iput-object p1, p0, Le0/d/a/x/f$a;->d:Le0/d/a/q;

    return-void
.end method


# virtual methods
.method public a(Le0/d/a/d;)Le0/d/a/q;
    .locals 0

    .line 1
    iget-object p1, p0, Le0/d/a/x/f$a;->d:Le0/d/a/q;

    return-object p1
.end method

.method public a(Le0/d/a/f;)Le0/d/a/x/d;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Le0/d/a/f;Le0/d/a/q;)Z
    .locals 0

    .line 2
    iget-object p1, p0, Le0/d/a/x/f$a;->d:Le0/d/a/q;

    invoke-virtual {p1, p2}, Le0/d/a/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Le0/d/a/f;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/d/a/f;",
            ")",
            "Ljava/util/List<",
            "Le0/d/a/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le0/d/a/x/f$a;->d:Le0/d/a/q;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Le0/d/a/d;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Le0/d/a/x/f$a;

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, Le0/d/a/x/f$a;->d:Le0/d/a/q;

    check-cast p1, Le0/d/a/x/f$a;

    iget-object p1, p1, Le0/d/a/x/f$a;->d:Le0/d/a/q;

    invoke-virtual {v0, p1}, Le0/d/a/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    instance-of v1, p1, Le0/d/a/x/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 4
    check-cast p1, Le0/d/a/x/b;

    .line 5
    invoke-virtual {p1}, Le0/d/a/x/b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Le0/d/a/x/f$a;->d:Le0/d/a/q;

    sget-object v3, Le0/d/a/d;->f:Le0/d/a/d;

    invoke-virtual {p1, v3}, Le0/d/a/x/b;->a(Le0/d/a/d;)Le0/d/a/q;

    move-result-object p1

    invoke-virtual {v1, p1}, Le0/d/a/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Le0/d/a/x/f$a;->d:Le0/d/a/q;

    .line 2
    invoke-virtual {v0}, Le0/d/a/q;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Le0/d/a/x/f$a;->d:Le0/d/a/q;

    .line 3
    invoke-virtual {v1}, Le0/d/a/q;->hashCode()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    xor-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FixedRules:"

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le0/d/a/x/f$a;->d:Le0/d/a/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
