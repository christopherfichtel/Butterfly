.class public final Lv/i/j/d;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/i/j/d$a;,
        Lv/i/j/d$b;,
        Lv/i/j/d$c;,
        Lv/i/j/d$e;,
        Lv/i/j/d$d;
    }
.end annotation


# static fields
.field public static final a:Lv/i/j/c;

.field public static final b:Lv/i/j/c;

.field public static final c:Lv/i/j/c;

.field public static final d:Lv/i/j/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv/i/j/d$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv/i/j/d$e;-><init>(Lv/i/j/d$c;Z)V

    sput-object v0, Lv/i/j/d;->a:Lv/i/j/c;

    .line 2
    new-instance v0, Lv/i/j/d$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lv/i/j/d$e;-><init>(Lv/i/j/d$c;Z)V

    sput-object v0, Lv/i/j/d;->b:Lv/i/j/c;

    .line 3
    new-instance v0, Lv/i/j/d$e;

    sget-object v1, Lv/i/j/d$b;->a:Lv/i/j/d$b;

    invoke-direct {v0, v1, v2}, Lv/i/j/d$e;-><init>(Lv/i/j/d$c;Z)V

    sput-object v0, Lv/i/j/d;->c:Lv/i/j/c;

    .line 4
    new-instance v0, Lv/i/j/d$e;

    sget-object v1, Lv/i/j/d$b;->a:Lv/i/j/d$b;

    invoke-direct {v0, v1, v3}, Lv/i/j/d$e;-><init>(Lv/i/j/d$c;Z)V

    sput-object v0, Lv/i/j/d;->d:Lv/i/j/c;

    .line 5
    sget-object v0, Lv/i/j/d$a;->b:Lv/i/j/d$a;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
