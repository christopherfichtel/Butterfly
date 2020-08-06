.class public final synthetic Lc0/p0/o/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic d:Lc0/p0/o/c;


# direct methods
.method public synthetic constructor <init>(Lc0/p0/o/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/p0/o/a;->d:Lc0/p0/o/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc0/p0/o/a;->d:Lc0/p0/o/c;

    invoke-virtual {v0}, Lc0/p0/o/c;->a()V

    return-void
.end method
