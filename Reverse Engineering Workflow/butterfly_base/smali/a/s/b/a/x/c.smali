.class public La/s/b/a/x/c;
.super Ljava/lang/Object;
.source "ActivityLifecycleEvent.java"

# interfaces
.implements La/s/b/a/x/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/s/b/a/x/c$b;,
        La/s/b/a/x/c$c;
    }
.end annotation


# static fields
.field public static final b:La/s/b/a/x/c;

.field public static final c:La/s/b/a/x/c;

.field public static final d:La/s/b/a/x/c;

.field public static final e:La/s/b/a/x/c;

.field public static final f:La/s/b/a/x/c;


# instance fields
.field public final a:La/s/b/a/x/c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/s/b/a/x/c;

    sget-object v1, La/s/b/a/x/c$c;->e:La/s/b/a/x/c$c;

    invoke-direct {v0, v1}, La/s/b/a/x/c;-><init>(La/s/b/a/x/c$c;)V

    sput-object v0, La/s/b/a/x/c;->b:La/s/b/a/x/c;

    .line 2
    new-instance v0, La/s/b/a/x/c;

    sget-object v1, La/s/b/a/x/c$c;->f:La/s/b/a/x/c$c;

    invoke-direct {v0, v1}, La/s/b/a/x/c;-><init>(La/s/b/a/x/c$c;)V

    sput-object v0, La/s/b/a/x/c;->c:La/s/b/a/x/c;

    .line 3
    new-instance v0, La/s/b/a/x/c;

    sget-object v1, La/s/b/a/x/c$c;->g:La/s/b/a/x/c$c;

    invoke-direct {v0, v1}, La/s/b/a/x/c;-><init>(La/s/b/a/x/c$c;)V

    sput-object v0, La/s/b/a/x/c;->d:La/s/b/a/x/c;

    .line 4
    new-instance v0, La/s/b/a/x/c;

    sget-object v1, La/s/b/a/x/c$c;->h:La/s/b/a/x/c$c;

    invoke-direct {v0, v1}, La/s/b/a/x/c;-><init>(La/s/b/a/x/c$c;)V

    sput-object v0, La/s/b/a/x/c;->e:La/s/b/a/x/c;

    .line 5
    new-instance v0, La/s/b/a/x/c;

    sget-object v1, La/s/b/a/x/c$c;->i:La/s/b/a/x/c$c;

    invoke-direct {v0, v1}, La/s/b/a/x/c;-><init>(La/s/b/a/x/c$c;)V

    sput-object v0, La/s/b/a/x/c;->f:La/s/b/a/x/c;

    return-void
.end method

.method public constructor <init>(La/s/b/a/x/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/s/b/a/x/c;->a:La/s/b/a/x/c$c;

    return-void
.end method

.method public synthetic constructor <init>(La/s/b/a/x/c$c;La/s/b/a/x/c$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La/s/b/a/x/c;->a:La/s/b/a/x/c$c;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)La/s/b/a/x/c$b;
    .locals 2

    .line 1
    new-instance v0, La/s/b/a/x/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/s/b/a/x/c$b;-><init>(Landroid/os/Bundle;La/s/b/a/x/c$a;)V

    return-object v0
.end method

.method public static a(La/s/b/a/x/c$c;)La/s/b/a/x/c;
    .locals 5

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 3
    sget-object p0, La/s/b/a/x/c;->f:La/s/b/a/x/c;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Use the createOn"

    invoke-static {v2}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Event() method for this type!"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    sget-object p0, La/s/b/a/x/c;->e:La/s/b/a/x/c;

    return-object p0

    .line 9
    :cond_2
    sget-object p0, La/s/b/a/x/c;->d:La/s/b/a/x/c;

    return-object p0

    .line 10
    :cond_3
    sget-object p0, La/s/b/a/x/c;->c:La/s/b/a/x/c;

    return-object p0

    .line 11
    :cond_4
    sget-object p0, La/s/b/a/x/c;->b:La/s/b/a/x/c;

    return-object p0
.end method


# virtual methods
.method public a()La/s/b/a/x/c$c;
    .locals 1

    .line 12
    iget-object v0, p0, La/s/b/a/x/c;->a:La/s/b/a/x/c$c;

    return-object v0
.end method
