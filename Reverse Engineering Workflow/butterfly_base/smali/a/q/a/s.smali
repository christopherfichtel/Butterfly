.class public final La/q/a/s;
.super Ljava/lang/Object;
.source "Mobius.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/q/a/s$f;
    }
.end annotation


# static fields
.field public static final a:La/q/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/q/a/o<",
            "**>;"
        }
    .end annotation
.end field

.field public static final b:La/q/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/q/a/c<",
            "**>;"
        }
    .end annotation
.end field

.field public static final c:La/q/a/t$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/q/a/t$i<",
            "***>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/q/a/s$a;

    invoke-direct {v0}, La/q/a/s$a;-><init>()V

    sput-object v0, La/q/a/s;->a:La/q/a/o;

    .line 2
    new-instance v0, La/q/a/s$b;

    invoke-direct {v0}, La/q/a/s$b;-><init>()V

    sput-object v0, La/q/a/s;->b:La/q/a/c;

    .line 3
    new-instance v0, La/q/a/s$c;

    invoke-direct {v0}, La/q/a/s$c;-><init>()V

    sput-object v0, La/q/a/s;->c:La/q/a/t$i;

    return-void
.end method

.method public static a(La/q/a/z;La/q/a/c;)La/q/a/t$f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "La/q/a/z<",
            "TM;TE;TF;>;",
            "La/q/a/c<",
            "TF;TE;>;)",
            "La/q/a/t$f<",
            "TM;TE;TF;>;"
        }
    .end annotation

    .line 1
    new-instance v8, La/q/a/s$f;

    sget-object v3, La/q/a/s;->a:La/q/a/o;

    sget-object v4, La/q/a/s;->b:La/q/a/c;

    sget-object v5, La/q/a/s;->c:La/q/a/t$i;

    new-instance v6, La/q/a/s$d;

    invoke-direct {v6}, La/q/a/s$d;-><init>()V

    new-instance v7, La/q/a/s$e;

    invoke-direct {v7}, La/q/a/s$e;-><init>()V

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-direct/range {v0 .. v7}, La/q/a/s$f;-><init>(La/q/a/z;La/q/a/c;La/q/a/o;La/q/a/c;La/q/a/t$i;La/q/a/c0/b;La/q/a/c0/b;)V

    return-object v8
.end method
