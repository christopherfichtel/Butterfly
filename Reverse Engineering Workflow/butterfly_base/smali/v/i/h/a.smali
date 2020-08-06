.class public final Lv/i/h/a;
.super Ljava/lang/Object;
.source "LocaleListCompat.java"


# instance fields
.field public a:Lv/i/h/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    .line 1
    invoke-static {v0}, Lv/i/h/a;->a([Ljava/util/Locale;)Lv/i/h/a;

    return-void
.end method

.method public constructor <init>(Lv/i/h/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv/i/h/a;->a:Lv/i/h/b;

    return-void
.end method

.method public static a(Landroid/os/LocaleList;)Lv/i/h/a;
    .locals 2

    .line 1
    new-instance v0, Lv/i/h/a;

    new-instance v1, Lv/i/h/c;

    invoke-direct {v1, p0}, Lv/i/h/c;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v1}, Lv/i/h/a;-><init>(Lv/i/h/b;)V

    return-object v0
.end method

.method public static varargs a([Ljava/util/Locale;)Lv/i/h/a;
    .locals 1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-static {v0}, Lv/i/h/a;->a(Landroid/os/LocaleList;)Lv/i/h/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lv/i/h/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv/i/h/a;->a:Lv/i/h/b;

    check-cast p1, Lv/i/h/a;

    iget-object p1, p1, Lv/i/h/a;->a:Lv/i/h/b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/i/h/a;->a:Lv/i/h/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/i/h/a;->a:Lv/i/h/b;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
