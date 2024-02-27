.class public final Lz1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/f$a;,
        Lz1/f$c;,
        Lz1/f$b;
    }
.end annotation


# instance fields
.field public final a:Lz1/f$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textView cannot be null"

    invoke-static {p1, v0}, Luh/h;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz1/f$c;

    invoke-direct {v0, p1}, Lz1/f$c;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lz1/f;->a:Lz1/f$b;

    return-void
.end method
