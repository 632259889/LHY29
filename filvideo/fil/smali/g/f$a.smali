.class public Lg/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/f;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lg/f;


# direct methods
.method public constructor <init>(Lg/f;)V
    .locals 0

    iput-object p1, p0, Lg/f$a;->b:Lg/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lg/f$a;->b:Lg/f;

    invoke-virtual {p1}, Lg/f;->a()V

    return-void
.end method
