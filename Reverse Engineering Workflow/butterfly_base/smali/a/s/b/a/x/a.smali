.class public La/s/b/a/x/a;
.super Ljava/lang/Object;
.source "ActivityCallbackEvent.java"

# interfaces
.implements La/s/b/a/x/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/s/b/a/x/a$c;,
        La/s/b/a/x/a$d;,
        La/s/b/a/x/a$b;,
        La/s/b/a/x/a$e;
    }
.end annotation


# static fields
.field public static final a:La/s/b/a/x/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/s/b/a/x/a;

    sget-object v1, La/s/b/a/x/a$e;->d:La/s/b/a/x/a$e;

    invoke-direct {v0, v1}, La/s/b/a/x/a;-><init>(La/s/b/a/x/a$e;)V

    sput-object v0, La/s/b/a/x/a;->a:La/s/b/a/x/a;

    return-void
.end method

.method public constructor <init>(La/s/b/a/x/a$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILandroid/content/Intent;)La/s/b/a/x/a$b;
    .locals 2

    .line 1
    new-instance v0, La/s/b/a/x/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, La/s/b/a/x/a$b;-><init>(Landroid/content/Intent;IILa/s/b/a/x/a$a;)V

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)La/s/b/a/x/a$c;
    .locals 2

    .line 2
    new-instance v0, La/s/b/a/x/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/s/b/a/x/a$c;-><init>(Landroid/content/Intent;La/s/b/a/x/a$a;)V

    return-object v0
.end method

.method public static a(La/s/b/a/x/a$e;)La/s/b/a/x/a;
    .locals 4

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object p0, La/s/b/a/x/a;->a:La/s/b/a/x/a;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Use the createOn"

    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Event() method for this type!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/os/Bundle;)La/s/b/a/x/a;
    .locals 2

    .line 9
    new-instance v0, La/s/b/a/x/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/s/b/a/x/a$d;-><init>(Landroid/os/Bundle;La/s/b/a/x/a$a;)V

    return-object v0
.end method
