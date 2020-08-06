.class public final La/q/a/s$f;
.super Ljava/lang/Object;
.source "Mobius.java"

# interfaces
.implements La/q/a/t$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/q/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/q/a/s$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/q/a/t$f<",
        "TM;TE;TF;>;"
    }
.end annotation


# static fields
.field public static final h:La/q/a/s$f$a;


# instance fields
.field public final a:La/q/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/q/a/z<",
            "TM;TE;TF;>;"
        }
    .end annotation
.end field

.field public final b:La/q/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/q/a/c<",
            "TF;TE;>;"
        }
    .end annotation
.end field

.field public final c:La/q/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/q/a/o<",
            "TM;TF;>;"
        }
    .end annotation
.end field

.field public final d:La/q/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/q/a/c<",
            "TM;TE;>;"
        }
    .end annotation
.end field

.field public final e:La/q/a/c0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/q/a/c0/b<",
            "La/q/a/d0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:La/q/a/c0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/q/a/c0/b<",
            "La/q/a/d0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:La/q/a/t$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/q/a/t$i<",
            "TM;TE;TF;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/q/a/s$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/q/a/s$f$a;-><init>(La/q/a/s$a;)V

    sput-object v0, La/q/a/s$f;->h:La/q/a/s$f$a;

    return-void
.end method

.method public constructor <init>(La/q/a/z;La/q/a/c;La/q/a/o;La/q/a/c;La/q/a/t$i;La/q/a/c0/b;La/q/a/c0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/q/a/z<",
            "TM;TE;TF;>;",
            "La/q/a/c<",
            "TF;TE;>;",
            "La/q/a/o<",
            "TM;TF;>;",
            "La/q/a/c<",
            "TM;TE;>;",
            "La/q/a/t$i<",
            "TM;TE;TF;>;",
            "La/q/a/c0/b<",
            "La/q/a/d0/b;",
            ">;",
            "La/q/a/c0/b<",
            "La/q/a/d0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    .line 2
    iput-object p1, p0, La/q/a/s$f;->a:La/q/a/z;

    if-eqz p2, :cond_5

    .line 3
    iput-object p2, p0, La/q/a/s$f;->b:La/q/a/c;

    if-eqz p3, :cond_4

    .line 4
    iput-object p3, p0, La/q/a/s$f;->c:La/q/a/o;

    if-eqz p4, :cond_3

    .line 5
    iput-object p4, p0, La/q/a/s$f;->d:La/q/a/c;

    if-eqz p6, :cond_2

    .line 6
    iput-object p6, p0, La/q/a/s$f;->e:La/q/a/c0/b;

    if-eqz p7, :cond_1

    .line 7
    iput-object p7, p0, La/q/a/s$f;->f:La/q/a/c0/b;

    if-eqz p5, :cond_0

    .line 8
    iput-object p5, p0, La/q/a/s$f;->g:La/q/a/t$i;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 15
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static synthetic a()La/q/a/s$f$a;
    .locals 1

    .line 1
    sget-object v0, La/q/a/s$f;->h:La/q/a/s$f$a;

    return-object v0
.end method
