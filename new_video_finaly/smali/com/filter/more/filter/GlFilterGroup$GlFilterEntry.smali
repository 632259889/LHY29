.class Lcom/filter/more/filter/GlFilterGroup$GlFilterEntry;
.super Ljava/lang/Object;
.source "GlFilterGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/filter/more/filter/GlFilterGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GlFilterEntry"
.end annotation


# instance fields
.field a:Lcom/filter/more/filter/GlFilter;

.field b:Lcom/filter/more/EFramebufferObject;


# direct methods
.method public constructor <init>(Lcom/filter/more/filter/GlFilter;Lcom/filter/more/EFramebufferObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/filter/more/filter/GlFilterGroup$GlFilterEntry;->a:Lcom/filter/more/filter/GlFilter;

    .line 3
    iput-object p2, p0, Lcom/filter/more/filter/GlFilterGroup$GlFilterEntry;->b:Lcom/filter/more/EFramebufferObject;

    return-void
.end method
