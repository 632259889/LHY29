.class public Ldf0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ldf0;


# direct methods
.method public constructor <init>(Ldf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldf0$a;->e:Ldf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldf0$a;->e:Ldf0;

    invoke-virtual {v0}, Ldf0;->z()V

    return-void
.end method
