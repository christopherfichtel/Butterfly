.class public final synthetic La/i/a/a/a1/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic d:La/i/a/a/a1/s$a;

.field private final synthetic e:La/i/a/a/a1/s;

.field private final synthetic f:La/i/a/a/a1/s$b;

.field private final synthetic g:La/i/a/a/a1/s$c;


# direct methods
.method public synthetic constructor <init>(La/i/a/a/a1/s$a;La/i/a/a/a1/s;La/i/a/a/a1/s$b;La/i/a/a/a1/s$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i/a/a/a1/h;->d:La/i/a/a/a1/s$a;

    iput-object p2, p0, La/i/a/a/a1/h;->e:La/i/a/a/a1/s;

    iput-object p3, p0, La/i/a/a/a1/h;->f:La/i/a/a/a1/s$b;

    iput-object p4, p0, La/i/a/a/a1/h;->g:La/i/a/a/a1/s$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, La/i/a/a/a1/h;->d:La/i/a/a/a1/s$a;

    iget-object v1, p0, La/i/a/a/a1/h;->e:La/i/a/a/a1/s;

    iget-object v2, p0, La/i/a/a/a1/h;->f:La/i/a/a/a1/s$b;

    iget-object v3, p0, La/i/a/a/a1/h;->g:La/i/a/a/a1/s$c;

    invoke-virtual {v0, v1, v2, v3}, La/i/a/a/a1/s$a;->c(La/i/a/a/a1/s;La/i/a/a/a1/s$b;La/i/a/a/a1/s$c;)V

    return-void
.end method
