.class public La/a/a/o/c0/t1$c;
.super Ljava/lang/Object;
.source "UserNotificationSettingsQuery.java"

# interfaces
.implements La/d/a/j/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/o/c0/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/o/c0/t1$c$b;
    }
.end annotation


# static fields
.field public static final e:[La/d/a/j/n;


# instance fields
.field public final a:La/a/a/o/c0/t1$e;

.field public volatile transient b:Ljava/lang/String;

.field public volatile transient c:I

.field public volatile transient d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [La/d/a/j/n;

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const-string v3, "viewer"

    const/4 v4, 0x0

    invoke-static {v3, v3, v4, v0, v2}, La/d/a/j/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)La/d/a/j/n;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, La/a/a/o/c0/t1$c;->e:[La/d/a/j/n;

    return-void
.end method

.method public constructor <init>(La/a/a/o/c0/t1$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/o/c0/t1$c;->a:La/a/a/o/c0/t1$e;

    return-void
.end method


# virtual methods
.method public a()La/d/a/j/p;
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/t1$c$a;

    invoke-direct {v0, p0}, La/a/a/o/c0/t1$c$a;-><init>(La/a/a/o/c0/t1$c;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, La/a/a/o/c0/t1$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, La/a/a/o/c0/t1$c;

    .line 3
    iget-object v1, p0, La/a/a/o/c0/t1$c;->a:La/a/a/o/c0/t1$e;

    iget-object p1, p1, La/a/a/o/c0/t1$c;->a:La/a/a/o/c0/t1$e;

    if-nez v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, La/a/a/o/c0/t1$e;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, La/a/a/o/c0/t1$c;->d:Z

    if-nez v0, :cond_1

    const v0, 0xf4243

    .line 2
    iget-object v1, p0, La/a/a/o/c0/t1$c;->a:La/a/a/o/c0/t1$e;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, La/a/a/o/c0/t1$e;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 3
    iput v0, p0, La/a/a/o/c0/t1$c;->c:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, La/a/a/o/c0/t1$c;->d:Z

    .line 5
    :cond_1
    iget v0, p0, La/a/a/o/c0/t1$c;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/o/c0/t1$c;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Data{viewer="

    .line 2
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/o/c0/t1$c;->a:La/a/a/o/c0/t1$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/o/c0/t1$c;->b:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, La/a/a/o/c0/t1$c;->b:Ljava/lang/String;

    return-object v0
.end method
