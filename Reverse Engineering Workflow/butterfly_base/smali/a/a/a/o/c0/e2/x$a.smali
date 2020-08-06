.class public La/a/a/o/c0/e2/x$a;
.super Ljava/lang/Object;
.source "CreateStudyInputVetPatient.java"

# interfaces
.implements La/d/a/j/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/o/c0/e2/x;->a()La/d/a/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/o/c0/e2/x;


# direct methods
.method public constructor <init>(La/a/a/o/c0/e2/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/o/c0/e2/x$a;->a:La/a/a/o/c0/e2/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/a/a/o/c0/e2/x$a;->a:La/a/a/o/c0/e2/x;

    .line 2
    iget-object v0, v0, La/a/a/o/c0/e2/x;->a:La/d/a/j/e;

    .line 3
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "clientNameFirst"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, La/a/a/o/c0/e2/x$a;->a:La/a/a/o/c0/e2/x;

    .line 6
    iget-object v0, v0, La/a/a/o/c0/e2/x;->b:La/d/a/j/e;

    .line 7
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "clientNameMiddle"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v0, p0, La/a/a/o/c0/e2/x$a;->a:La/a/a/o/c0/e2/x;

    .line 10
    iget-object v0, v0, La/a/a/o/c0/e2/x;->c:La/d/a/j/e;

    .line 11
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_2

    .line 12
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "clientNameLast"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    iget-object v0, p0, La/a/a/o/c0/e2/x$a;->a:La/a/a/o/c0/e2/x;

    .line 14
    iget-object v0, v0, La/a/a/o/c0/e2/x;->d:La/d/a/j/e;

    .line 15
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_3

    .line 16
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "clientNamePrefix"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_3
    iget-object v0, p0, La/a/a/o/c0/e2/x$a;->a:La/a/a/o/c0/e2/x;

    .line 18
    iget-object v0, v0, La/a/a/o/c0/e2/x;->e:La/d/a/j/e;

    .line 19
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_4

    .line 20
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "clientNameSuffix"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_4
    iget-object v0, p0, La/a/a/o/c0/e2/x$a;->a:La/a/a/o/c0/e2/x;

    .line 22
    iget-object v0, v0, La/a/a/o/c0/e2/x;->f:La/d/a/j/e;

    .line 23
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_5

    .line 24
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "clientOrganizationName"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_5
    iget-object v0, p0, La/a/a/o/c0/e2/x$a;->a:La/a/a/o/c0/e2/x;

    .line 26
    iget-object v0, v0, La/a/a/o/c0/e2/x;->g:La/d/a/j/e;

    .line 27
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_6

    .line 28
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "name"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_6
    iget-object v0, p0, La/a/a/o/c0/e2/x$a;->a:La/a/a/o/c0/e2/x;

    .line 30
    iget-object v0, v0, La/a/a/o/c0/e2/x;->h:La/d/a/j/e;

    .line 31
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_7

    .line 32
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "patientIdNumber"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_7
    iget-object v0, p0, La/a/a/o/c0/e2/x$a;->a:La/a/a/o/c0/e2/x;

    .line 34
    iget-object v0, v0, La/a/a/o/c0/e2/x;->i:La/d/a/j/e;

    .line 35
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_8

    .line 36
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "microchipNumber"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_8
    iget-object v0, p0, La/a/a/o/c0/e2/x$a;->a:La/a/a/o/c0/e2/x;

    .line 38
    iget-object v0, v0, La/a/a/o/c0/e2/x;->j:La/d/a/j/e;

    .line 39
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 40
    sget-object v1, La/a/a/o/c0/e2/z;->g:La/a/a/o/c0/e2/z;

    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    move-object v0, v2

    :goto_0
    const-string v3, "birthDate"

    invoke-interface {p1, v3, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;La/d/a/j/s;Ljava/lang/Object;)V

    .line 41
    :cond_a
    iget-object v0, p0, La/a/a/o/c0/e2/x$a;->a:La/a/a/o/c0/e2/x;

    .line 42
    iget-object v0, v0, La/a/a/o/c0/e2/x;->k:La/d/a/j/e;

    .line 43
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_c

    .line 44
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    if-eqz v0, :cond_b

    check-cast v0, La/a/a/o/c0/e2/f1;

    .line 45
    iget-object v0, v0, La/a/a/o/c0/e2/f1;->d:Ljava/lang/String;

    goto :goto_1

    :cond_b
    move-object v0, v2

    :goto_1
    const-string v1, "sex"

    .line 46
    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_c
    iget-object v0, p0, La/a/a/o/c0/e2/x$a;->a:La/a/a/o/c0/e2/x;

    .line 48
    iget-object v0, v0, La/a/a/o/c0/e2/x;->l:La/d/a/j/e;

    .line 49
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_e

    .line 50
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    if-eqz v0, :cond_d

    check-cast v0, La/a/a/o/c0/e2/e1;

    .line 51
    iget-object v0, v0, La/a/a/o/c0/e2/e1;->d:Ljava/lang/String;

    goto :goto_2

    :cond_d
    move-object v0, v2

    :goto_2
    const-string v1, "neuterStatus"

    .line 52
    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_e
    iget-object v0, p0, La/a/a/o/c0/e2/x$a;->a:La/a/a/o/c0/e2/x;

    .line 54
    iget-object v0, v0, La/a/a/o/c0/e2/x;->m:La/d/a/j/e;

    .line 55
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_10

    .line 56
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    if-eqz v0, :cond_f

    check-cast v0, La/a/a/o/c0/e2/g1;

    .line 57
    iget-object v2, v0, La/a/a/o/c0/e2/g1;->d:Ljava/lang/String;

    :cond_f
    const-string v0, "species"

    .line 58
    invoke-interface {p1, v0, v2}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_10
    iget-object v0, p0, La/a/a/o/c0/e2/x$a;->a:La/a/a/o/c0/e2/x;

    .line 60
    iget-object v0, v0, La/a/a/o/c0/e2/x;->n:La/d/a/j/e;

    .line 61
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_11

    .line 62
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "speciesFreeform"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_11
    iget-object v0, p0, La/a/a/o/c0/e2/x$a;->a:La/a/a/o/c0/e2/x;

    .line 64
    iget-object v0, v0, La/a/a/o/c0/e2/x;->o:La/d/a/j/e;

    .line 65
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_12

    .line 66
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "breed"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_12
    iget-object v0, p0, La/a/a/o/c0/e2/x$a;->a:La/a/a/o/c0/e2/x;

    .line 68
    iget-object v0, v0, La/a/a/o/c0/e2/x;->p:La/d/a/j/e;

    .line 69
    iget-boolean v1, v0, La/d/a/j/e;->b:Z

    if-eqz v1, :cond_13

    .line 70
    iget-object v0, v0, La/d/a/j/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    const-string v1, "weightKilograms"

    invoke-interface {p1, v1, v0}, La/d/a/j/g;->a(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_13
    return-void
.end method
