.class public final Lcarbon/widget/f;
.super Lz3/i;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcarbon/widget/g;


# direct methods
.method public constructor <init>(Lcarbon/widget/g;)V
    .locals 0

    iput-object p1, p0, Lcarbon/widget/f;->c:Lcarbon/widget/g;

    invoke-direct {p0}, Lz3/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcarbon/widget/f;->c:Lcarbon/widget/g;

    .line 2
    .line 3
    iget-object v1, v0, Lcarbon/widget/g;->G0:Lcarbon/widget/g$c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcarbon/widget/g;->F0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcarbon/widget/g;->m()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v0, Lcarbon/widget/g;->F0:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method
