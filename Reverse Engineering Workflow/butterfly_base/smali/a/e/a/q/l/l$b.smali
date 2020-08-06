.class public La/e/a/q/l/l$b;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/a/q/l/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:La/e/a/q/l/c0/a;

.field public final b:La/e/a/q/l/c0/a;

.field public final c:La/e/a/q/l/c0/a;

.field public final d:La/e/a/q/l/c0/a;

.field public final e:La/e/a/q/l/n;

.field public final f:Lv/i/k/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/i/k/d<",
            "La/e/a/q/l/m<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/e/a/q/l/c0/a;La/e/a/q/l/c0/a;La/e/a/q/l/c0/a;La/e/a/q/l/c0/a;La/e/a/q/l/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/e/a/q/l/l$b$a;

    invoke-direct {v0, p0}, La/e/a/q/l/l$b$a;-><init>(La/e/a/q/l/l$b;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, La/e/a/w/k/a;->a(ILa/e/a/w/k/a$b;)Lv/i/k/d;

    move-result-object v0

    iput-object v0, p0, La/e/a/q/l/l$b;->f:Lv/i/k/d;

    .line 4
    iput-object p1, p0, La/e/a/q/l/l$b;->a:La/e/a/q/l/c0/a;

    .line 5
    iput-object p2, p0, La/e/a/q/l/l$b;->b:La/e/a/q/l/c0/a;

    .line 6
    iput-object p3, p0, La/e/a/q/l/l$b;->c:La/e/a/q/l/c0/a;

    .line 7
    iput-object p4, p0, La/e/a/q/l/l$b;->d:La/e/a/q/l/c0/a;

    .line 8
    iput-object p5, p0, La/e/a/q/l/l$b;->e:La/e/a/q/l/n;

    return-void
.end method
