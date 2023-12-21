.class public final Ldi2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lci2;


# direct methods
.method public constructor <init>(Lci2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi2;->a:Lci2;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Ldi2;->a:Lci2;

    invoke-virtual {v0}, Lci2;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldi2;->a:Lci2;

    invoke-virtual {v0}, Lci2;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method
