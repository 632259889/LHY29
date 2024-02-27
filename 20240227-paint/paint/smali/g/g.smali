.class public final Lg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/c;)V
    .locals 0

    iput-object p1, p0, Lg/g;->a:Landroidx/appcompat/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/g;->a:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->K()Lg/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lg/j;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->g:Lr2/b;

    .line 11
    .line 12
    iget-object v0, v0, Lr2/b;->b:Landroidx/savedstate/a;

    .line 13
    .line 14
    const-string v2, "androidx:appcompat"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/savedstate/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lg/j;->n()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
