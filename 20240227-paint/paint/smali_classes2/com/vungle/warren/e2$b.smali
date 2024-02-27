.class public final Lcom/vungle/warren/e2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljf/g;


# direct methods
.method public constructor <init>(JLjf/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vungle/warren/e2$b;->a:J

    iput-object p3, p0, Lcom/vungle/warren/e2$b;->b:Ljf/g;

    return-void
.end method
