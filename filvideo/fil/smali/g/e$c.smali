.class public Lg/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lg/e;


# direct methods
.method public constructor <init>(Lg/e;)V
    .locals 0

    iput-object p1, p0, Lg/e$c;->b:Lg/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lg/e$c;->b:Lg/e;

    invoke-virtual {p1}, Lg/e;->b()V

    return-void
.end method
