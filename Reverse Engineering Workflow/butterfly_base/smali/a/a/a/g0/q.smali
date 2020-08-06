.class public abstract La/a/a/g0/q;
.super Ljava/lang/Object;
.source "DisplayText.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/g0/q$e;,
        La/a/a/g0/q$a;,
        La/a/a/g0/q$c;,
        La/a/a/g0/q$d;,
        La/a/a/g0/q$b;
    }
.end annotation


# static fields
.field public static final a:La/a/a/g0/q$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La/a/a/g0/q$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/g0/q$b;-><init>(La0/s/c/f;)V

    sput-object v0, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    return-void
.end method

.method public synthetic constructor <init>(La0/s/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Ljava/lang/CharSequence;
.end method
